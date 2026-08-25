.class public final synthetic Lcom/bilibili/lib/fasthybrid/biz/share/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/share/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/d;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/d;->a:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a(Lcom/bilibili/lib/fasthybrid/biz/share/o;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
