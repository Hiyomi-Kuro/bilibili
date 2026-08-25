.class public Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public iconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->level:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconResId:I

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->level:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconResId:I

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->level:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->level:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconResId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MenuStatusItem{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", iconUrl=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", level=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->level:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", iconResId="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconResId:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", iconDrawable="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/lib/sharewrapper/online/api/MenuStatusItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
