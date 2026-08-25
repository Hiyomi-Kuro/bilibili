.class public abstract Lcom/bilibili/lib/image2/bean/m;
.super Lhd1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhd1/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0003\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H&R.\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/m;",
        "T",
        "Lhd1/c;",
        "t",
        "()Ljava/lang/Object;",
        "",
        "v",
        "Lcom/bilibili/lib/image2/bean/y;",
        "<set-?>",
        "f",
        "Lcom/bilibili/lib/image2/bean/y;",
        "u",
        "()Lcom/bilibili/lib/image2/bean/y;",
        "w",
        "(Lcom/bilibili/lib/image2/bean/y;)V",
        "imageInfo",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "identityId",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/bilibili/lib/image2/bean/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd1/c;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract t()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final u()Lcom/bilibili/lib/image2/bean/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/m;->f:Lcom/bilibili/lib/image2/bean/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v()Z
.end method

.method protected final w(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/m;->f:Lcom/bilibili/lib/image2/bean/y;

    .line 2
    .line 3
    return-void
.end method
