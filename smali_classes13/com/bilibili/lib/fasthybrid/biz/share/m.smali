.class public final synthetic Lcom/bilibili/lib/fasthybrid/biz/share/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/biz/share/o;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/m;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/share/m;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/m;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/m;->b:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$3;->a(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/biz/share/o;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
