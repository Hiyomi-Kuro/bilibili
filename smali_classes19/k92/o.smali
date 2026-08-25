.class public final synthetic Lk92/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk92/g;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk92/o;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;

    .line 5
    .line 6
    iput-object p2, p0, Lk92/o;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lk92/o;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;

    .line 2
    .line 3
    iget-object v1, p0, Lk92/o;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk92/p;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterService;Ljava/util/Map;Lcom/bapis/bilibili/app/viewunite/v1/IntroductionTab;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
