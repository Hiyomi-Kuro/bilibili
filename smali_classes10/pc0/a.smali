.class public final Lpc0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpc0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lpc0/a;",
        "Lpc0/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
        "info",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "c",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "setLayoutInfoV2",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V",
        "layoutInfoV2",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setLayoutId",
        "(Ljava/lang/String;)V",
        "layoutId",
        "d",
        "I",
        "()I",
        "setMaxPosition",
        "(I)V",
        "maxPosition",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpc0/a;

.field private static b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

.field private static c:Ljava/lang/String;

.field private static d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc0/a;->a:Lpc0/a;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lpc0/a;->d:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lpc0/a;->e:I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBusinessLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "universal_multi_conn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    const-string v3, "multi_conn_grid"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getLayoutId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/2addr v0, v3

    .line 55
    if-ne v0, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getLayoutId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    :goto_1
    sput-object v0, Lpc0/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->createLayoutDataV2()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    sput-object v2, Lpc0/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getLayoutData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayout;->getCellConfigs()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, -0x1

    .line 108
    :goto_2
    sput p1, Lpc0/a;->d:I

    .line 109
    .line 110
    return v3

    .line 111
    :cond_6
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpc0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;
    .locals 1

    .line 1
    sget-object v0, Lpc0/a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lpc0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpc0/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lpc0/a;

    .line 12
    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x536b2f65

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Grid"

    .line 2
    .line 3
    return-object v0
.end method
