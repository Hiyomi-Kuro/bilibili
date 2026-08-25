.class public final synthetic Lcom/bilibili/app/history/ui/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

.field public final synthetic b:Lcom/bilibili/app/history/ui/card/a$a;

.field public final synthetic c:Lcom/bilibili/app/history/ui/HistoryContentFragment$c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;Lcom/bilibili/app/history/ui/card/a$a;Lcom/bilibili/app/history/ui/HistoryContentFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/history/ui/g;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/history/ui/g;->b:Lcom/bilibili/app/history/ui/card/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/history/ui/g;->c:Lcom/bilibili/app/history/ui/HistoryContentFragment$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/g;->a:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/history/ui/g;->b:Lcom/bilibili/app/history/ui/card/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/history/ui/g;->c:Lcom/bilibili/app/history/ui/HistoryContentFragment$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment$c;->m(Lcom/bilibili/app/history/ui/HistoryContentFragment;Lcom/bilibili/app/history/ui/card/a$a;Lcom/bilibili/app/history/ui/HistoryContentFragment$c;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
