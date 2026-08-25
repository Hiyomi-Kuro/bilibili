.class public final synthetic Lcom/bilibili/upper/feat/gamefactory/stylefragment/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/NativeMaterialStyleContainerFragment;->Jx(Ljava/util/Map;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
