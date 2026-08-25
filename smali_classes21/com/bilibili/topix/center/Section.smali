.class public final Lcom/bilibili/topix/center/Section;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/topix/center/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/center/Section$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J!\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/topix/center/Section;",
        "Lcom/bilibili/topix/center/m;",
        "Lcom/bilibili/topix/center/TopixCenterItemType;",
        "getType",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "getSectionTitle",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "component1",
        "component2",
        "childType",
        "moreLink",
        "copy",
        "toString",
        "Lcom/bilibili/topix/center/TopixCenterItemType;",
        "getChildType",
        "()Lcom/bilibili/topix/center/TopixCenterItemType;",
        "setChildType",
        "(Lcom/bilibili/topix/center/TopixCenterItemType;)V",
        "Ljava/lang/String;",
        "getMoreLink",
        "()Ljava/lang/String;",
        "setMoreLink",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private childType:Lcom/bilibili/topix/center/TopixCenterItemType;

.field private moreLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/topix/center/Section;-><init>(Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    iput-object p2, p0, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/center/Section;-><init>(Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/topix/center/Section;Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/topix/center/Section;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/Section;->copy(Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;)Lcom/bilibili/topix/center/Section;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/topix/center/TopixCenterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;)Lcom/bilibili/topix/center/Section;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/topix/center/Section;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/topix/center/Section;-><init>(Lcom/bilibili/topix/center/TopixCenterItemType;Ljava/lang/String;)V

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/topix/center/Section;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/topix/center/Section;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v0
.end method

.method public final getChildType()Lcom/bilibili/topix/center/TopixCenterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/topix/center/Section$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget v0, Lvm2/o;->v0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v0, Lvm2/o;->K:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget v0, Lvm2/o;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget v0, Lvm2/o;->y:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1
.end method

.method public getType()Lcom/bilibili/topix/center/TopixCenterItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_SECTION:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setChildType(Lcom/bilibili/topix/center/TopixCenterItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

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
    const-string v1, "Section(childType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/topix/center/Section;->childType:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", moreLink="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/topix/center/Section;->moreLink:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
