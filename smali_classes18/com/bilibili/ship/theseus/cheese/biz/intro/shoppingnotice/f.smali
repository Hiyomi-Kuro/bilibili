.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;",
        "",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
        "a",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
        "()Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
        "data",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/e;",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "()Lsf3/l;",
        "intent",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;Lsf3/l;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/e;",
            "Lgf3/s;",
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

.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/shoppingnotice/f;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
