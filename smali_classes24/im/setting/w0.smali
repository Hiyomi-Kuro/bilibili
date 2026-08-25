.class public final synthetic Lim/setting/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lim/setting/IMSettingStateMachine;


# direct methods
.method public synthetic constructor <init>(Lim/setting/IMSettingStateMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/setting/w0;->a:Lim/setting/IMSettingStateMachine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/setting/w0;->a:Lim/setting/IMSettingStateMachine;

    .line 2
    .line 3
    check-cast p1, Lcom/freeletics/flowredux/dsl/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lim/setting/IMSettingStateMachine;->g(Lim/setting/IMSettingStateMachine;Lcom/freeletics/flowredux/dsl/f;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
