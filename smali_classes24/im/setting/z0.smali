.class public final synthetic Lim/setting/z0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/setting/c2;

    .line 2
    .line 3
    check-cast p2, Lim/setting/u0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lim/setting/IMSettingStateMachine;->B(Lim/setting/c2;Lim/setting/u0;)Lgx2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
