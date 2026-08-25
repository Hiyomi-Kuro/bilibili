.class public final enum Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;",
        "",
        "Lk1/i;",
        "size",
        "F",
        "getSize-D9Ej5fM",
        "()F",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "Small",
        "Large",
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
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

.field public static final enum Large:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

.field public static final enum Small:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;


# instance fields
.field private final size:F


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Small:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Large:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Small"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;-><init>(Ljava/lang/String;IF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Small:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "Large"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;-><init>(Ljava/lang/String;IF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->Large:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->$values()[Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->$VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->$ENTRIES:Llf3/a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->size:F

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->$VALUES:[Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSize-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiSize;->size:F

    .line 2
    .line 3
    return v0
.end method
