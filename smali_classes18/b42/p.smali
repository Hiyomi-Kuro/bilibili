.class public final Lb42/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lb42/p;",
        "",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "a",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "b",
        "()Lcom/bilibili/lib/media/resource/PlayIndex;",
        "f",
        "(Lcom/bilibili/lib/media/resource/PlayIndex;)V",
        "playIndex",
        "",
        "Z",
        "c",
        "()Z",
        "d",
        "(Z)V",
        "isAutoItem",
        "",
        "I",
        "()I",
        "e",
        "(I)V",
        "index",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/media/resource/PlayIndex;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb42/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lb42/p;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb42/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb42/p;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb42/p;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/lib/media/resource/PlayIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb42/p;->a:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    return-void
.end method
