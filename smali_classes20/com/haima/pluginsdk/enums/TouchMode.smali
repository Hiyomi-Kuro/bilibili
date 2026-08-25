.class public final enum Lcom/haima/pluginsdk/enums/TouchMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/haima/pluginsdk/enums/TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/haima/pluginsdk/enums/TouchMode;

.field public static final enum TOUCH_MODE_MOUSE:Lcom/haima/pluginsdk/enums/TouchMode;

.field public static final enum TOUCH_MODE_MOUSE_SLIDE:Lcom/haima/pluginsdk/enums/TouchMode;

.field public static final enum TOUCH_MODE_MULTIPLE:Lcom/haima/pluginsdk/enums/TouchMode;

.field public static final enum TOUCH_MODE_NONE:Lcom/haima/pluginsdk/enums/TouchMode;

.field public static final enum TOUCH_MODE_SCREEN:Lcom/haima/pluginsdk/enums/TouchMode;

.field public static final enum TOUCH_MODE_SCREEN_SLIDE:Lcom/haima/pluginsdk/enums/TouchMode;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/haima/pluginsdk/enums/TouchMode;

    .line 2
    .line 3
    const-string v1, "TOUCH_MODE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/haima/pluginsdk/enums/TouchMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_NONE:Lcom/haima/pluginsdk/enums/TouchMode;

    .line 10
    .line 11
    new-instance v1, Lcom/haima/pluginsdk/enums/TouchMode;

    .line 12
    .line 13
    const-string v3, "TOUCH_MODE_MOUSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/haima/pluginsdk/enums/TouchMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MOUSE:Lcom/haima/pluginsdk/enums/TouchMode;

    .line 20
    .line 21
    new-instance v3, Lcom/haima/pluginsdk/enums/TouchMode;

    .line 22
    .line 23
    const-string v5, "TOUCH_MODE_SCREEN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/haima/pluginsdk/enums/TouchMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_SCREEN:Lcom/haima/pluginsdk/enums/TouchMode;

    .line 30
    .line 31
    new-instance v5, Lcom/haima/pluginsdk/enums/TouchMode;

    .line 32
    .line 33
    const-string v7, "TOUCH_MODE_MULTIPLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/haima/pluginsdk/enums/TouchMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MULTIPLE:Lcom/haima/pluginsdk/enums/TouchMode;

    .line 40
    .line 41
    new-instance v7, Lcom/haima/pluginsdk/enums/TouchMode;

    .line 42
    .line 43
    const-string v9, "TOUCH_MODE_SCREEN_SLIDE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/haima/pluginsdk/enums/TouchMode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_SCREEN_SLIDE:Lcom/haima/pluginsdk/enums/TouchMode;

    .line 50
    .line 51
    new-instance v9, Lcom/haima/pluginsdk/enums/TouchMode;

    .line 52
    .line 53
    const-string v11, "TOUCH_MODE_MOUSE_SLIDE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/haima/pluginsdk/enums/TouchMode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MOUSE_SLIDE:Lcom/haima/pluginsdk/enums/TouchMode;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/haima/pluginsdk/enums/TouchMode;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/haima/pluginsdk/enums/TouchMode;->$VALUES:[Lcom/haima/pluginsdk/enums/TouchMode;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/haima/pluginsdk/enums/TouchMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static parse(I)Lcom/haima/pluginsdk/enums/TouchMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_NONE:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MOUSE_SLIDE:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_SCREEN_SLIDE:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MULTIPLE:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_SCREEN:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MOUSE:Lcom/haima/pluginsdk/enums/TouchMode;

    :goto_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/haima/pluginsdk/enums/TouchMode;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TOUCH_MODE_MOUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "TOUCH_MODE_SCREEN_SLIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "TOUCH_MODE_MULTIPLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TOUCH_MODE_SCREEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "TOUCH_MODE_MOUSE_SLIDE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_NONE:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MOUSE:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_SCREEN_SLIDE:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MULTIPLE:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_SCREEN:Lcom/haima/pluginsdk/enums/TouchMode;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/haima/pluginsdk/enums/TouchMode;->TOUCH_MODE_MOUSE_SLIDE:Lcom/haima/pluginsdk/enums/TouchMode;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bc5a25 -> :sswitch_4
        -0x49587e98 -> :sswitch_3
        -0x15b1ebf4 -> :sswitch_2
        0x59c7bfa -> :sswitch_1
        0x4fe7e809 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/haima/pluginsdk/enums/TouchMode;
    .locals 1

    .line 1
    const-class v0, Lcom/haima/pluginsdk/enums/TouchMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/haima/pluginsdk/enums/TouchMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/haima/pluginsdk/enums/TouchMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/haima/pluginsdk/enums/TouchMode;->$VALUES:[Lcom/haima/pluginsdk/enums/TouchMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/haima/pluginsdk/enums/TouchMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/haima/pluginsdk/enums/TouchMode;

    .line 8
    .line 9
    return-object v0
.end method
