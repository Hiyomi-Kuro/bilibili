.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B%\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\u0010\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/t;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "T",
        "",
        "Ljava/lang/Class;",
        "a",
        "Ljava/lang/Class;",
        "getAction",
        "()Ljava/lang/Class;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "b",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "setReducer",
        "(Lcom/bilibili/app/comm/opus/lightpublish/action/g;)V",
        "reducer",
        "<init>",
        "(Ljava/lang/Class;Lcom/bilibili/app/comm/opus/lightpublish/action/g;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/app/comm/opus/lightpublish/action/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bilibili/app/comm/opus/lightpublish/action/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/t;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/t;->b:Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/opus/lightpublish/action/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/t;->b:Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    .line 2
    .line 3
    return-object v0
.end method
