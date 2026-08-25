.class public Lge1/h$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/d;

.field private final b:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private final c:Lge1/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;Lge1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge1/h$c;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lge1/h$c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    iput-object p3, p0, Lge1/h$c;->c:Lge1/f;

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
    iget-object v0, p0, Lge1/h$c;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lge1/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/h$c;->c:Lge1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1/h$c;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method
