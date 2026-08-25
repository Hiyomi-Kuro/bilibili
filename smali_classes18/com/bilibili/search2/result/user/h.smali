.class public final synthetic Lcom/bilibili/search2/result/user/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/user/UpuserHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/user/UpuserHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/user/h;->a:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/user/h;->a:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/user/UpuserHolder;->w4(Lcom/bilibili/search2/result/user/UpuserHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
