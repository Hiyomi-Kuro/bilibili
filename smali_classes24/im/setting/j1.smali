.class public final synthetic Lim/setting/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bapis/bilibili/app/im/v1/e2$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/e2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/setting/j1;->a:Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/j1;->a:Lcom/bapis/bilibili/app/im/v1/e2$b;

    .line 2
    .line 3
    check-cast p1, Lim/setting/u0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lim/setting/IMSettingStateMachine;->m(Lcom/bapis/bilibili/app/im/v1/e2$b;Lim/setting/u0;)Lim/setting/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
