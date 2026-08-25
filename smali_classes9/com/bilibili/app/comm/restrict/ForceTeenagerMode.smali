.class public final enum Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BM\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
        "",
        "mode",
        "",
        "url",
        "key",
        "pv",
        "click",
        "title",
        "",
        "desc",
        "button",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "getButton",
        "()I",
        "getClick",
        "()Ljava/lang/String;",
        "getDesc",
        "getKey",
        "getMode",
        "getPv",
        "getTitle",
        "getUrl",
        "Default",
        "Teenager",
        "Realname",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

.field public static final enum Default:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

.field public static final enum Realname:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

.field public static final enum Teenager:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;


# instance fields
.field private final button:I

.field private final click:Ljava/lang/String;

.field private final desc:I

.field private final key:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final pv:Ljava/lang/String;

.field private final title:I

.field private final url:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Default:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Teenager:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Realname:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v11, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, v11

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v11, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Default:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 24
    .line 25
    sget v20, Lwl2/d;->g0:I

    .line 26
    .line 27
    sget v21, Lwl2/d;->e0:I

    .line 28
    .line 29
    sget v22, Lwl2/d;->f0:I

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 32
    .line 33
    const-string v13, "Teenager"

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const-string v15, "teenager"

    .line 37
    .line 38
    const-string v16, "bilibili://user_center/teenagersmode?source_event=4"

    .line 39
    .line 40
    const-string v17, "teenager_force_mode"

    .line 41
    .line 42
    const-string v18, "main.teenagermodel.risk-window.0.show"

    .line 43
    .line 44
    const-string v19, "main.teenagermodel.risk-window.enter-teen.click"

    .line 45
    .line 46
    move-object v12, v0

    .line 47
    invoke-direct/range {v12 .. v22}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Teenager:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 51
    .line 52
    sget v9, Lwl2/d;->d0:I

    .line 53
    .line 54
    sget v10, Lwl2/d;->b0:I

    .line 55
    .line 56
    sget v11, Lwl2/d;->c0:I

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 59
    .line 60
    const-string v2, "Realname"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const-string v4, "realname"

    .line 64
    .line 65
    const-string v5, "bilibili://user_center/auth/realname_v2?source_event=11&after14=true"

    .line 66
    .line 67
    const-string v6, "teenager_force_mode_real_name"

    .line 68
    .line 69
    const-string v7, "main.teenagermodel.realname-auth-window.0.show"

    .line 70
    .line 71
    const-string v8, "main.teenagermodel.realname-auth-window.goto.click"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->Realname:Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->$values()[Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->$VALUES:[Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->$ENTRIES:Llf3/a;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->mode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->key:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->pv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->click:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->title:I

    .line 15
    .line 16
    iput p9, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->desc:I

    .line 17
    .line 18
    iput p10, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->button:I

    .line 19
    .line 20
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->$VALUES:[Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->button:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->click:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->desc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->pv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/ForceTeenagerMode;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
