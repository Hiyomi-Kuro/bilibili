.class public Lcom/bilibili/lib/ui/webview2/WebProxy$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/ui/webview2/WebProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/d;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lcom/bilibili/lib/ui/webview2/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;Lcom/bilibili/lib/ui/webview2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->c:Lcom/bilibili/lib/ui/webview2/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$a;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method
