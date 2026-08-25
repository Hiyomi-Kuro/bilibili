.class public final Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/collection/enums/CollectionCardEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;",
        "",
        "Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;",
        "type",
        "Lcom/bilibili/playset/collection/enums/CollectionCardEnum;",
        "a",
        "<init>",
        "()V",
        "playset_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;)Lcom/bilibili/playset/collection/enums/CollectionCardEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UNKNOWN:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->FOLDER:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->AUDIO:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->OGV:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UGC_SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p1, Lcom/bilibili/playset/collection/enums/CollectionCardEnum;->UGC:Lcom/bilibili/playset/collection/enums/CollectionCardEnum;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
