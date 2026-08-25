.class public final synthetic Lim/setting/f1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bapis/bilibili/app/im/v1/f2$b;

.field public final synthetic b:Lim/setting/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/f2$b;Lim/setting/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/setting/f1;->a:Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 5
    .line 6
    iput-object p2, p0, Lim/setting/f1;->b:Lim/setting/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/setting/f1;->a:Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lim/setting/f1;->b:Lim/setting/r0;

    .line 4
    .line 5
    check-cast p1, Lim/setting/u0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lim/setting/IMSettingStateMachine;->f(Lcom/bapis/bilibili/app/im/v1/f2$b;Lim/setting/r0;Lim/setting/u0;)Lim/setting/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
