.class final Lcom/bilibili/app/comm/opus/lightpublish/action/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/action/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "a",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/action/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/e;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/e;

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
.method public a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
