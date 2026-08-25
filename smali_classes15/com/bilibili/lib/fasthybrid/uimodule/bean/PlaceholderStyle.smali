.class public final Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;",
        "",
        "",
        "component1",
        "",
        "component2",
        "color",
        "fontSize",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getColor",
        "()Ljava/lang/String;",
        "setColor",
        "(Ljava/lang/String;)V",
        "I",
        "getFontSize",
        "()I",
        "setFontSize",
        "(I)V",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle$a;

.field private static final EMPTY_PLACEHOLDER_STYLES:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;


# instance fields
.field private color:Ljava/lang/String;

.field private fontSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->EMPTY_PLACEHOLDER_STYLES:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "#999999"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x10

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_PLACEHOLDER_STYLES$cp()Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->EMPTY_PLACEHOLDER_STYLES:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->copy(Ljava/lang/String;I)Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final getEMPTY_PLACEHOLDER_STYLES()Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle$a;->a()Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlaceholderStyle(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->color:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fontSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PlaceholderStyle;->fontSize:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
