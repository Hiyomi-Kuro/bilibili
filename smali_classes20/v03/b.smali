.class public Lv03/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv03/c;


# direct methods
.method public constructor <init>(Lv03/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv03/b;->c:Lv03/c;

    .line 2
    .line 3
    iput p2, p0, Lv03/b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lv03/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv03/b;->c:Lv03/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv03/c;->g:La13/b$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lv03/b;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lv03/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, La13/b$a;->onResult(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
