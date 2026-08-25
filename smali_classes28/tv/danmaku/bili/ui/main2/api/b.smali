.class public Ltv/danmaku/bili/ui/main2/api/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bus/a;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/api/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/api/b;->a:Ljava/lang/Boolean;

    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/api/b;->b:Z

    return-void
.end method
