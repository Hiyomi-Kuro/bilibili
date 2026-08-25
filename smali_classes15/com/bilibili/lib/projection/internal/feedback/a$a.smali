.class public final Lcom/bilibili/lib/projection/internal/feedback/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/feedback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000e\u001a\u00020\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/feedback/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "b",
        "Lcom/bilibili/lib/projection/internal/feedback/a$c;",
        "listener",
        "e",
        "",
        "feedbackId",
        "c",
        "feedbackName",
        "d",
        "Lcom/bilibili/lib/projection/internal/feedback/a;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/lib/projection/internal/feedback/a$c;",
        "mListener",
        "Ljava/lang/String;",
        "mFeedbackId",
        "mFeedbackName",
        "",
        "Z",
        "mShowToast",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/lib/projection/internal/feedback/a$c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/projection/internal/feedback/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/projection/internal/feedback/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->b:Lcom/bilibili/lib/projection/internal/feedback/a$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->e:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/feedback/a;-><init>(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/feedback/a$c;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final b(Landroid/content/Context;)Lcom/bilibili/lib/projection/internal/feedback/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/feedback/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/feedback/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/bilibili/lib/projection/internal/feedback/a$c;)Lcom/bilibili/lib/projection/internal/feedback/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/feedback/a$a;->b:Lcom/bilibili/lib/projection/internal/feedback/a$c;

    .line 2
    .line 3
    return-object p0
.end method
