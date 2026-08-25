.class public final Lch/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/a;->d(Landroid/content/Context;JILbh/c;Ljava/lang/String;Lbh/b;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ch/a$b",
        "Ler/b;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "action",
        "Lgf3/s;",
        "a",
        "commonimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbh/b;

.field final synthetic b:Lch/a;


# direct methods
.method constructor <init>(Lbh/b;Lch/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/a$b;->a:Lbh/b;

    .line 2
    .line 3
    iput-object p2, p0, Lch/a$b;->b:Lch/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/a$b;->a:Lbh/b;

    .line 2
    .line 3
    iget-object v1, p0, Lch/a$b;->b:Lch/a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lch/a;->g(Lch/a;Lcom/bilibili/biligame/card/GameCardButtonAction;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lbh/b;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
