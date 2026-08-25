.class public final synthetic Lcom/bilibili/app/comm/restrict/utils/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lwl2/h$b;


# direct methods
.method public synthetic constructor <init>(Lwl2/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/utils/b;->a:Lwl2/h$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/utils/b;->a:Lwl2/h$b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->a(Lwl2/h$b;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
