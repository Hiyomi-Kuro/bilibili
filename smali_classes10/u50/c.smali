.class public final synthetic Lu50/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# instance fields
.field public final synthetic a:Lu50/d;

.field public final synthetic b:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lu50/d;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/c;->a:Lu50/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/c;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu50/c;->a:Lu50/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu50/c;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu50/d;->d(Lu50/d;Lsf3/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic b(IILandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyo/c;->a(Lyo/b$d;IILandroid/net/NetworkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
