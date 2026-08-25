.class public final synthetic Lcom/bilibili/upper/feat/gamefactory/gamepage/event/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/e;->a:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/e;->a:Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment$initData$2;->a(Lcom/bilibili/upper/feat/gamefactory/gamepage/event/GameEventFragment;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
