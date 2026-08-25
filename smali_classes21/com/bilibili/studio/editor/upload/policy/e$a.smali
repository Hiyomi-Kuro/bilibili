.class public final Lcom/bilibili/studio/editor/upload/policy/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/policy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/policy/e$a;",
        "",
        "Lcom/bilibili/studio/editor/upload/policy/c;",
        "plan",
        "Lcom/bilibili/studio/editor/upload/policy/e;",
        "a",
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
.field static final synthetic a:Lcom/bilibili/studio/editor/upload/policy/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/policy/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/upload/policy/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/upload/policy/e$a;->a:Lcom/bilibili/studio/editor/upload/policy/e$a;

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
.method public final a(Lcom/bilibili/studio/editor/upload/policy/c;)Lcom/bilibili/studio/editor/upload/policy/e;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/studio/editor/upload/policy/c;->a()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->NEW_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/editor/upload/policy/e$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/studio/editor/upload/policy/c;->getSourceFrom()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/upload/policy/e$b;-><init>(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/upload/policy/e$c;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/studio/editor/upload/policy/c;->getSourceFrom()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/upload/policy/e$c;-><init>(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0
.end method
