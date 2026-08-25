.class Lcom/aliott/agileplugin/dynamic/alicgd$alicga;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/aliott/agileplugin/dynamic/alicgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 27
    .line 28
    iget v1, p2, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, -0x1

    .line 60
    :goto_1
    return p1
.end method
