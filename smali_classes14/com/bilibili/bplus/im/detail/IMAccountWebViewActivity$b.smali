.class Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$b;->a:Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$b;-><init>(Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity$b;->a:Lcom/bilibili/bplus/im/detail/IMAccountWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
