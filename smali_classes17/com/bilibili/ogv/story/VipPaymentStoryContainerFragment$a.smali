.class public final Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JL\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment$a;",
        "",
        "",
        "buyVipUrl",
        "",
        "maxHeight",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onOffsetChanged",
        "Lkotlin/Function0;",
        "onShow",
        "onDismiss",
        "Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;",
        "a",
        "<init>",
        "()V",
        "ogv-story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILsf3/p;Lsf3/a;Lsf3/a;)Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkt1/a;->c(Landroid/net/Uri;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v3, "bilibili://user_center/vip/buy/(\\d+)"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v2, p1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/text/k;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "appId"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;->Fx(Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p3}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;->Hx(Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;Lsf3/p;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p4}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;->Ix(Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p5}, Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;->Gx(Lcom/bilibili/ogv/story/VipPaymentStoryContainerFragment;Lsf3/a;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
