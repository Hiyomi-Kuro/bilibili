.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field public final synthetic e:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field public final synthetic f:Lab1/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lab1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->e:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->f:Lab1/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->e:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/f;->f:Lab1/b;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->u1(Ljava/lang/String;ZLcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lab1/b;)Lkotlin/Triple;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
