.class public final synthetic Lsm2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lsm2/e;


# direct methods
.method public synthetic constructor <init>(Lsm2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm2/b;->a:Lsm2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm2/b;->a:Lsm2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsm2/e;->b(Lsm2/e;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
