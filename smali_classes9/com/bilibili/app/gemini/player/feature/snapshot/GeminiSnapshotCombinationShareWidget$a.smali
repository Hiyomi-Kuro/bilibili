.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0004\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;",
        "Lov3/a$a;",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "mSnapshotList",
        "",
        "Z",
        "d",
        "()Z",
        "isSubtitleModel",
        "c",
        "mNeedResumeWhenDismiss",
        "",
        "F",
        "()F",
        "mSubtitleHeightRadio",
        "<init>",
        "(Ljava/util/List;ZZF)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationShareWidget$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
