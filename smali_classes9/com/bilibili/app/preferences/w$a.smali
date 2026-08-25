.class Lcom/bilibili/app/preferences/w$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/w;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/w$a;->a:Lcom/bilibili/app/preferences/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/w$a;->a:Lcom/bilibili/app/preferences/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/preferences/w;->a(Lcom/bilibili/app/preferences/w;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/preference/PreferenceFragmentCompat;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    return p2
.end method
