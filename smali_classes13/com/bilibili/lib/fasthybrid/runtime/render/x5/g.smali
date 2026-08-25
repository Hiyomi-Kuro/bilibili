.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field public final synthetic e:Lab1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->e:Lab1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/g;->e:Lab1/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->H1(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lab1/b;)Lkotlin/Triple;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
