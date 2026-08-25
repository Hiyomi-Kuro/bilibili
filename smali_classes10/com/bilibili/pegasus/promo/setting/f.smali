.class public final Lcom/bilibili/pegasus/promo/setting/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/promo/setting/f$a;,
        Lcom/bilibili/pegasus/promo/setting/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0003\u0007B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/f;",
        "",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "a",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/pegasus/promo/setting/f$b;",
        "c",
        "Lcom/bilibili/pegasus/promo/setting/f$b;",
        "()Lcom/bilibili/pegasus/promo/setting/f$b;",
        "pegasusRefreshRecord",
        "<init>",
        "(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V",
        "d",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/pegasus/promo/setting/f$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/pegasus/promo/setting/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/promo/setting/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/promo/setting/f;->d:Lcom/bilibili/pegasus/promo/setting/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/promo/setting/f;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/f;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 5
    .line 6
    const-string p1, "PegasusRefreshManager"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/pegasus/promo/setting/f$b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/setting/f$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/setting/f;->c:Lcom/bilibili/pegasus/promo/setting/f$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/pegasus/promo/setting/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/setting/f;->c:Lcom/bilibili/pegasus/promo/setting/f$b;

    .line 2
    .line 3
    return-object v0
.end method
