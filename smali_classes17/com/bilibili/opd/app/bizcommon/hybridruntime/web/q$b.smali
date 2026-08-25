.class Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;


# direct methods
.method private constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;)V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$b;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;->a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;

    .line 31
    .line 32
    const-string v1, "theme_entries_current_key"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lby1/o;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lsy1/l;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/q$c;->Wq(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
