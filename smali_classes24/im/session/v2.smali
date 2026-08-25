.class public final synthetic Lim/session/v2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/w;

    .line 2
    .line 3
    invoke-static {p1}, Lim/session/IMSessionViewModel;->f3(Lcom/bapis/bilibili/app/im/v1/w;)Lyf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
