.class public final synthetic Lxi3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lxi3/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lxi3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi3/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxi3/b;->b:Lxi3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxi3/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lxi3/b;->b:Lxi3/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxi3/c;->a(Landroidx/fragment/app/FragmentActivity;Lxi3/c;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
