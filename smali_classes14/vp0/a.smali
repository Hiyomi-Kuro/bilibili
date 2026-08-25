.class public final Lvp0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0012\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0003H\u0016J\u0012\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005H\u0016R \u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lvp0/a;",
        "Lcom/bilibili/following/e;",
        "",
        "Lcom/bilibili/following/h;",
        "p",
        "Lcom/bilibili/following/k;",
        "j",
        "a",
        "Lcom/bilibili/following/e;",
        "mDelegate",
        "b",
        "Lcom/bilibili/following/h;",
        "mListCardAction",
        "<init>",
        "()V",
        "base",
        "(Lcom/bilibili/following/e;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/following/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/following/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/following/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/following/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/following/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/following/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvp0/a;-><init>()V

    iput-object p1, p0, Lvp0/a;->a:Lcom/bilibili/following/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bilibili/following/e;->p()Lcom/bilibili/following/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvp0/a;->b:Lcom/bilibili/following/h;

    return-void
.end method


# virtual methods
.method public j()Lcom/bilibili/following/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvp0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvp0/a;->a:Lcom/bilibili/following/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/following/e;->j()Lcom/bilibili/following/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1}, Lvp0/a$a;-><init>(Lcom/bilibili/following/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public p()Lcom/bilibili/following/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp0/a;->a:Lcom/bilibili/following/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/following/e;->p()Lcom/bilibili/following/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
