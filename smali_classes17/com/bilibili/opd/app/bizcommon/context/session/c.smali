.class public final synthetic Lcom/bilibili/opd/app/bizcommon/context/session/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/session/c;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/session/c;->a:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->a(Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;Lx4/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
