.class public abstract Lcom/bilibili/bililive/blps/core/business/event/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/event/b$a;,
        Lcom/bilibili/bililive/blps/core/business/event/b$b;,
        Lcom/bilibili/bililive/blps/core/business/event/b$c;,
        Lcom/bilibili/bililive/blps/core/business/event/b$d;,
        Lcom/bilibili/bililive/blps/core/business/event/b$e;,
        Lcom/bilibili/bililive/blps/core/business/event/b$f;,
        Lcom/bilibili/bililive/blps/core/business/event/b$g;,
        Lcom/bilibili/bililive/blps/core/business/event/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008&\u0018\u0000 \u0005*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0008\u0004\u0005\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0011\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "T",
        "",
        "",
        "a",
        "b",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getParam$bililivePlayerSDK_release",
        "setParam$bililivePlayerSDK_release",
        "(Ljava/lang/Object;)V",
        "param",
        "<init>",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/blps/core/business/event/b$g;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Lcom/bilibili/bililive/blps/core/business/worker/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/event/b$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/event/b$g;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/event/b;->b:Lcom/bilibili/bililive/blps/core/business/event/b$g;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/event/b;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/event/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Event"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
