.class public final Lvw2/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw2/j;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/dtf/face/network/APICallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw2/j$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvw2/j$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lvw2/j$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lvw2/j$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lvw2/j$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lvw2/j$a;->f:Lcom/dtf/face/network/APICallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvw2/j$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvw2/j$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvw2/j$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lvw2/j$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lvw2/j$a;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lvw2/j$a;->f:Lcom/dtf/face/network/APICallback;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lvw2/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/dtf/face/network/APICallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
