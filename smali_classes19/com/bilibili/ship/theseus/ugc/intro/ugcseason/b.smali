.class public final synthetic Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

.field public final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/b;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent$EpisodeAdapter;->S0(ZLcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcFineSeasonComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
