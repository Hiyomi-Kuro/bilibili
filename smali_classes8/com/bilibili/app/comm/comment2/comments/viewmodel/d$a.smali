.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ObservableBoolean;

.field public final b:Landroidx/databinding/ObservableBoolean;

.field public final c:Lcom/bilibili/app/comm/comment2/helper/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->b:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/helper/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->c:Lcom/bilibili/app/comm/comment2/helper/r;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
