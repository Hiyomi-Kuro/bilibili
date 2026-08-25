.class public final synthetic Lcom/bilibili/app/comm/supermenu/share/v2/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/p;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/p;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/p;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/p;->a:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/p;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/p;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/v2/p;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
