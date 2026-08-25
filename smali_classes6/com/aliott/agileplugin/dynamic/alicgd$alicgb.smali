.class Lcom/aliott/agileplugin/dynamic/alicgd$alicgb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ServiceInfo;",
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
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

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
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    :goto_1
    return p1
.end method
