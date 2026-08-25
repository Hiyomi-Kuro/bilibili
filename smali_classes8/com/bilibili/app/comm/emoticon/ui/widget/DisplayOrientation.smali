.class public final enum Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;",
        "",
        "arrowIndex",
        "",
        "arrowScale",
        "",
        "translationScale",
        "(Ljava/lang/String;IIFI)V",
        "getArrowIndex",
        "()I",
        "getArrowScale",
        "()F",
        "getTranslationScale",
        "Above",
        "Below",
        "emoticon_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

.field public static final enum Above:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

.field public static final enum Below:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;


# instance fields
.field private final arrowIndex:I

.field private final arrowScale:F

.field private final translationScale:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->Above:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->Below:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 2
    .line 3
    const-string v1, "Above"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;-><init>(Ljava/lang/String;IIFI)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->Above:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 17
    .line 18
    const-string v8, "Below"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/high16 v11, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;-><init>(Ljava/lang/String;IIFI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->Below:Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->$values()[Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->$VALUES:[Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->$ENTRIES:Llf3/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->arrowIndex:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->arrowScale:F

    .line 7
    .line 8
    iput p5, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->translationScale:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->$VALUES:[Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArrowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->arrowIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getArrowScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->arrowScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/emoticon/ui/widget/DisplayOrientation;->translationScale:I

    .line 2
    .line 3
    return v0
.end method
