.class public final synthetic Lcom/bilibili/digital/card/action/using/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

.field public final synthetic b:Lcom/bilibili/digital/card/action/using/UsingMenu;

.field public final synthetic c:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;Lcom/bilibili/digital/card/action/using/UsingMenu;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/action/using/i;->a:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/action/using/i;->b:Lcom/bilibili/digital/card/action/using/UsingMenu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/action/using/i;->c:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/i;->a:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/action/using/i;->b:Lcom/bilibili/digital/card/action/using/UsingMenu;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/action/using/i;->c:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$UsingMenuDialog$1;->a(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;Lcom/bilibili/digital/card/action/using/UsingMenu;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService$a;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
