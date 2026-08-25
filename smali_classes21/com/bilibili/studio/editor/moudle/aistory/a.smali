.class public final Lcom/bilibili/studio/editor/moudle/aistory/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/a;",
        "",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
        "a",
        "c",
        "d",
        "b",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/aistory/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/editor/moudle/aistory/step/e;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/c;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/c;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/a;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/a;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/editor/moudle/aistory/step/e;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGptSensitiveCheckStep;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/c;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/c;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/b;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/editor/moudle/aistory/step/e;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/step/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/studio/editor/moudle/aistory/step/e;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryPromptSensitiveCheckStep;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryGenStoryStep;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
