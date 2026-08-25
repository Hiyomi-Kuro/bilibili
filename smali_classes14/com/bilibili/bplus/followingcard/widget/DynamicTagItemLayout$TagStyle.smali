.class public final enum Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;",
        "",
        "textColorId",
        "",
        "textSize",
        "",
        "(Ljava/lang/String;IIF)V",
        "getTextColorId",
        "()I",
        "getTextSize",
        "()F",
        "BROWSER",
        "DYNAMIC",
        "followingCard_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

.field public static final enum BROWSER:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

.field public static final enum DYNAMIC:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;


# instance fields
.field private final textColorId:I

.field private final textSize:F


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->BROWSER:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->DYNAMIC:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const-string v3, "BROWSER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;-><init>(Ljava/lang/String;IIF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->BROWSER:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 18
    .line 19
    const/high16 v2, 0x41500000    # 13.0f

    .line 20
    .line 21
    const-string v3, "DYNAMIC"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;-><init>(Ljava/lang/String;IIF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->DYNAMIC:Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->$values()[Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->$VALUES:[Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->$ENTRIES:Llf3/a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->textColorId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->textSize:F

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->$VALUES:[Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTextColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->textColorId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/DynamicTagItemLayout$TagStyle;->textSize:F

    .line 2
    .line 3
    return v0
.end method
