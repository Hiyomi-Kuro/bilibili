.class public final synthetic Lg73/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg73/g;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg73/m;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lg73/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;Lmp1/e;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lg73/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lg73/m;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lg73/n;->a(Ljava/util/Map;Ljava/util/Map;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IntroductionTab;Lmp1/e;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
