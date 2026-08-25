.class public final Lcom/bilibili/digital/card/action/using/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lkz0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lkz0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/action/using/j;->a:Lkd3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkd3/a;)Lcom/bilibili/digital/card/action/using/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lkz0/b;",
            ">;)",
            "Lcom/bilibili/digital/card/action/using/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/action/using/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/digital/card/action/using/j;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lsa3/a;)Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa3/a<",
            "Lkz0/b;",
            ">;)",
            "Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;-><init>(Lsa3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/j;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-static {v0}, Leb3/c;->c(Lkd3/a;)Lsa3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/digital/card/action/using/j;->d(Lsa3/a;)Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/action/using/j;->c()Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
